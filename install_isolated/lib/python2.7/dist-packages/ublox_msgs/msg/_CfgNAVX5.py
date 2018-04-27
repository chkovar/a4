# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ublox_msgs/CfgNAVX5.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class CfgNAVX5(genpy.Message):
  _md5sum = "51508a96b05799aa4924b225bcb10fb3"
  _type = "ublox_msgs/CfgNAVX5"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# CFG-NAVX5 (0x06 0x24)
# Navigation Engine Expert Settings
# Warning: Refer to u-blox protocol spec before changing these settings.

uint8 CLASS_ID = 6
uint8 MESSAGE_ID = 35

uint16 version        # Message version (set to 0)

uint16 mask1          # First parameters bitmask (possible values below)
uint16 MASK_MIN_MAX        = 4
uint16 MASK_MIN_CNO        = 8
uint16 MASK_INITIAL_FIX_3D = 64
uint16 MASK_WKN_ROLL       = 512
uint16 MASK_PPP            = 8192
uint16 MASK_AOP            = 16384

uint32 reserved0      # Always set to zero
uint8 reserved1       # Always set to zero
uint8 reserved2       # Always set to zero

uint8 minSVs          # Minimum number of satellites for navigation
uint8 maxSVs          # Maximum number of satellites for navigation
uint8 minCNO          # Minimum satellite signal level for navigation

uint8 reserved5       # Always set to zero

uint8 iniFix3D        # If set to 1, initial fix must be 3D

uint8 reserved6       # Always set to zero
uint8 reserved7       # Always set to zero

uint8 ackAiding       # If set to 1, issue acknowledgements for assistance
uint16 wknRollover    # GPS rollover number

uint32 reserved8      # Always set to zero
uint8 reserved9       # Always set to zero
uint8 reserved10      # Always set to zero

uint8 usePPP          # Enable/disable PPP (on supported units)
uint8 aopCfg          # AssistNow Autonomous configuration

uint8 reserved11      # Always set to zero
uint8 reserved12      # Always set to zero

uint16 aopOrbMaxErr   # Maximum acceptable (modelled) autonomous orbit error

uint8 reserved13      # Always set to zero
uint8 reserved14      # Always set to zero
uint16 reserved3      # Always set to zero
uint32 reserved4      # Always set to zero
"""
  # Pseudo-constants
  CLASS_ID = 6
  MESSAGE_ID = 35
  MASK_MIN_MAX = 4
  MASK_MIN_CNO = 8
  MASK_INITIAL_FIX_3D = 64
  MASK_WKN_ROLL = 512
  MASK_PPP = 8192
  MASK_AOP = 16384

  __slots__ = ['version','mask1','reserved0','reserved1','reserved2','minSVs','maxSVs','minCNO','reserved5','iniFix3D','reserved6','reserved7','ackAiding','wknRollover','reserved8','reserved9','reserved10','usePPP','aopCfg','reserved11','reserved12','aopOrbMaxErr','reserved13','reserved14','reserved3','reserved4']
  _slot_types = ['uint16','uint16','uint32','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint16','uint32','uint8','uint8','uint8','uint8','uint8','uint8','uint16','uint8','uint8','uint16','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       version,mask1,reserved0,reserved1,reserved2,minSVs,maxSVs,minCNO,reserved5,iniFix3D,reserved6,reserved7,ackAiding,wknRollover,reserved8,reserved9,reserved10,usePPP,aopCfg,reserved11,reserved12,aopOrbMaxErr,reserved13,reserved14,reserved3,reserved4

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CfgNAVX5, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.version is None:
        self.version = 0
      if self.mask1 is None:
        self.mask1 = 0
      if self.reserved0 is None:
        self.reserved0 = 0
      if self.reserved1 is None:
        self.reserved1 = 0
      if self.reserved2 is None:
        self.reserved2 = 0
      if self.minSVs is None:
        self.minSVs = 0
      if self.maxSVs is None:
        self.maxSVs = 0
      if self.minCNO is None:
        self.minCNO = 0
      if self.reserved5 is None:
        self.reserved5 = 0
      if self.iniFix3D is None:
        self.iniFix3D = 0
      if self.reserved6 is None:
        self.reserved6 = 0
      if self.reserved7 is None:
        self.reserved7 = 0
      if self.ackAiding is None:
        self.ackAiding = 0
      if self.wknRollover is None:
        self.wknRollover = 0
      if self.reserved8 is None:
        self.reserved8 = 0
      if self.reserved9 is None:
        self.reserved9 = 0
      if self.reserved10 is None:
        self.reserved10 = 0
      if self.usePPP is None:
        self.usePPP = 0
      if self.aopCfg is None:
        self.aopCfg = 0
      if self.reserved11 is None:
        self.reserved11 = 0
      if self.reserved12 is None:
        self.reserved12 = 0
      if self.aopOrbMaxErr is None:
        self.aopOrbMaxErr = 0
      if self.reserved13 is None:
        self.reserved13 = 0
      if self.reserved14 is None:
        self.reserved14 = 0
      if self.reserved3 is None:
        self.reserved3 = 0
      if self.reserved4 is None:
        self.reserved4 = 0
    else:
      self.version = 0
      self.mask1 = 0
      self.reserved0 = 0
      self.reserved1 = 0
      self.reserved2 = 0
      self.minSVs = 0
      self.maxSVs = 0
      self.minCNO = 0
      self.reserved5 = 0
      self.iniFix3D = 0
      self.reserved6 = 0
      self.reserved7 = 0
      self.ackAiding = 0
      self.wknRollover = 0
      self.reserved8 = 0
      self.reserved9 = 0
      self.reserved10 = 0
      self.usePPP = 0
      self.aopCfg = 0
      self.reserved11 = 0
      self.reserved12 = 0
      self.aopOrbMaxErr = 0
      self.reserved13 = 0
      self.reserved14 = 0
      self.reserved3 = 0
      self.reserved4 = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_2HI10BHI6BH2BHI().pack(_x.version, _x.mask1, _x.reserved0, _x.reserved1, _x.reserved2, _x.minSVs, _x.maxSVs, _x.minCNO, _x.reserved5, _x.iniFix3D, _x.reserved6, _x.reserved7, _x.ackAiding, _x.wknRollover, _x.reserved8, _x.reserved9, _x.reserved10, _x.usePPP, _x.aopCfg, _x.reserved11, _x.reserved12, _x.aopOrbMaxErr, _x.reserved13, _x.reserved14, _x.reserved3, _x.reserved4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 40
      (_x.version, _x.mask1, _x.reserved0, _x.reserved1, _x.reserved2, _x.minSVs, _x.maxSVs, _x.minCNO, _x.reserved5, _x.iniFix3D, _x.reserved6, _x.reserved7, _x.ackAiding, _x.wknRollover, _x.reserved8, _x.reserved9, _x.reserved10, _x.usePPP, _x.aopCfg, _x.reserved11, _x.reserved12, _x.aopOrbMaxErr, _x.reserved13, _x.reserved14, _x.reserved3, _x.reserved4,) = _get_struct_2HI10BHI6BH2BHI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_2HI10BHI6BH2BHI().pack(_x.version, _x.mask1, _x.reserved0, _x.reserved1, _x.reserved2, _x.minSVs, _x.maxSVs, _x.minCNO, _x.reserved5, _x.iniFix3D, _x.reserved6, _x.reserved7, _x.ackAiding, _x.wknRollover, _x.reserved8, _x.reserved9, _x.reserved10, _x.usePPP, _x.aopCfg, _x.reserved11, _x.reserved12, _x.aopOrbMaxErr, _x.reserved13, _x.reserved14, _x.reserved3, _x.reserved4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 40
      (_x.version, _x.mask1, _x.reserved0, _x.reserved1, _x.reserved2, _x.minSVs, _x.maxSVs, _x.minCNO, _x.reserved5, _x.iniFix3D, _x.reserved6, _x.reserved7, _x.ackAiding, _x.wknRollover, _x.reserved8, _x.reserved9, _x.reserved10, _x.usePPP, _x.aopCfg, _x.reserved11, _x.reserved12, _x.aopOrbMaxErr, _x.reserved13, _x.reserved14, _x.reserved3, _x.reserved4,) = _get_struct_2HI10BHI6BH2BHI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2HI10BHI6BH2BHI = None
def _get_struct_2HI10BHI6BH2BHI():
    global _struct_2HI10BHI6BH2BHI
    if _struct_2HI10BHI6BH2BHI is None:
        _struct_2HI10BHI6BH2BHI = struct.Struct("<2HI10BHI6BH2BHI")
    return _struct_2HI10BHI6BH2BHI
