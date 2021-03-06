;; Auto-generated. Do not edit!


(when (boundp 'ublox_msgs::CfgPRT)
  (if (not (find-package "UBLOX_MSGS"))
    (make-package "UBLOX_MSGS"))
  (shadow 'CfgPRT (find-package "UBLOX_MSGS")))
(unless (find-package "UBLOX_MSGS::CFGPRT")
  (make-package "UBLOX_MSGS::CFGPRT"))

(in-package "ROS")
;;//! \htmlinclude CfgPRT.msg.html


(intern "*CLASS_ID*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*CLASS_ID* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*CLASS_ID* 6)
(intern "*MESSAGE_ID*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MESSAGE_ID* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MESSAGE_ID* 0)
(intern "*PORT_ID_UART1*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*PORT_ID_UART1* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*PORT_ID_UART1* 1)
(intern "*PORT_ID_UART2*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*PORT_ID_UART2* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*PORT_ID_UART2* 2)
(intern "*PORT_ID_USB*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*PORT_ID_USB* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*PORT_ID_USB* 3)
(intern "*TX_READY_EN*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*TX_READY_EN* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*TX_READY_EN* 1)
(intern "*TX_READY_POLARITY_HIGH_ACTIVE*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*TX_READY_POLARITY_HIGH_ACTIVE* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*TX_READY_POLARITY_HIGH_ACTIVE* 0)
(intern "*TX_READY_POLARITY_LOW_ACTIVE*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*TX_READY_POLARITY_LOW_ACTIVE* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*TX_READY_POLARITY_LOW_ACTIVE* 2)
(intern "*TX_READY_PIN_SHIFT*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*TX_READY_PIN_SHIFT* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*TX_READY_PIN_SHIFT* 2)
(intern "*TX_READY_PIN_MASK*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*TX_READY_PIN_MASK* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*TX_READY_PIN_MASK* 124)
(intern "*TX_READY_THRES_SHIFT*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*TX_READY_THRES_SHIFT* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*TX_READY_THRES_SHIFT* 7)
(intern "*TX_READY_THRES_MASK*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*TX_READY_THRES_MASK* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*TX_READY_THRES_MASK* 65408)
(intern "*MODE_RESERVED1*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_RESERVED1* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_RESERVED1* 16)
(intern "*MODE_CHAR_LEN_MASK*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_CHAR_LEN_MASK* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_CHAR_LEN_MASK* 192)
(intern "*MODE_CHAR_LEN_5BIT*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_CHAR_LEN_5BIT* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_CHAR_LEN_5BIT* 0)
(intern "*MODE_CHAR_LEN_6BIT*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_CHAR_LEN_6BIT* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_CHAR_LEN_6BIT* 64)
(intern "*MODE_CHAR_LEN_7BIT*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_CHAR_LEN_7BIT* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_CHAR_LEN_7BIT* 128)
(intern "*MODE_CHAR_LEN_8BIT*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_CHAR_LEN_8BIT* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_CHAR_LEN_8BIT* 192)
(intern "*MODE_PARITY_MASK*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_PARITY_MASK* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_PARITY_MASK* 3584)
(intern "*MODE_PARITY_EVEN*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_PARITY_EVEN* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_PARITY_EVEN* 0)
(intern "*MODE_PARITY_ODD*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_PARITY_ODD* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_PARITY_ODD* 512)
(intern "*MODE_PARITY_NO*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_PARITY_NO* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_PARITY_NO* 2048)
(intern "*MODE_STOP_BITS_MASK*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_STOP_BITS_MASK* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_STOP_BITS_MASK* 12288)
(intern "*MODE_STOP_BITS_1*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_STOP_BITS_1* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_STOP_BITS_1* 0)
(intern "*MODE_STOP_BITS_15*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_STOP_BITS_15* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_STOP_BITS_15* 4096)
(intern "*MODE_STOP_BITS_2*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_STOP_BITS_2* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_STOP_BITS_2* 8192)
(intern "*MODE_STOP_BITS_05*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*MODE_STOP_BITS_05* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*MODE_STOP_BITS_05* 12288)
(intern "*PROTO_UBX*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*PROTO_UBX* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*PROTO_UBX* 1)
(intern "*PROTO_NMEA*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*PROTO_NMEA* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*PROTO_NMEA* 2)
(intern "*PROTO_RTCM*" (find-package "UBLOX_MSGS::CFGPRT"))
(shadow '*PROTO_RTCM* (find-package "UBLOX_MSGS::CFGPRT"))
(defconstant ublox_msgs::CfgPRT::*PROTO_RTCM* 4)
(defclass ublox_msgs::CfgPRT
  :super ros::object
  :slots (_portID _reserved0 _txReady _mode _baudRate _inProtoMask _outProtoMask _reserved4 _reserved5 ))

(defmethod ublox_msgs::CfgPRT
  (:init
   (&key
    ((:portID __portID) 0)
    ((:reserved0 __reserved0) 0)
    ((:txReady __txReady) 0)
    ((:mode __mode) 0)
    ((:baudRate __baudRate) 0)
    ((:inProtoMask __inProtoMask) 0)
    ((:outProtoMask __outProtoMask) 0)
    ((:reserved4 __reserved4) 0)
    ((:reserved5 __reserved5) 0)
    )
   (send-super :init)
   (setq _portID (round __portID))
   (setq _reserved0 (round __reserved0))
   (setq _txReady (round __txReady))
   (setq _mode (round __mode))
   (setq _baudRate (round __baudRate))
   (setq _inProtoMask (round __inProtoMask))
   (setq _outProtoMask (round __outProtoMask))
   (setq _reserved4 (round __reserved4))
   (setq _reserved5 (round __reserved5))
   self)
  (:portID
   (&optional __portID)
   (if __portID (setq _portID __portID)) _portID)
  (:reserved0
   (&optional __reserved0)
   (if __reserved0 (setq _reserved0 __reserved0)) _reserved0)
  (:txReady
   (&optional __txReady)
   (if __txReady (setq _txReady __txReady)) _txReady)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:baudRate
   (&optional __baudRate)
   (if __baudRate (setq _baudRate __baudRate)) _baudRate)
  (:inProtoMask
   (&optional __inProtoMask)
   (if __inProtoMask (setq _inProtoMask __inProtoMask)) _inProtoMask)
  (:outProtoMask
   (&optional __outProtoMask)
   (if __outProtoMask (setq _outProtoMask __outProtoMask)) _outProtoMask)
  (:reserved4
   (&optional __reserved4)
   (if __reserved4 (setq _reserved4 __reserved4)) _reserved4)
  (:reserved5
   (&optional __reserved5)
   (if __reserved5 (setq _reserved5 __reserved5)) _reserved5)
  (:serialization-length
   ()
   (+
    ;; uint8 _portID
    1
    ;; uint8 _reserved0
    1
    ;; uint16 _txReady
    2
    ;; uint32 _mode
    4
    ;; uint32 _baudRate
    4
    ;; uint16 _inProtoMask
    2
    ;; uint16 _outProtoMask
    2
    ;; uint16 _reserved4
    2
    ;; uint16 _reserved5
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _portID
       (write-byte _portID s)
     ;; uint8 _reserved0
       (write-byte _reserved0 s)
     ;; uint16 _txReady
       (write-word _txReady s)
     ;; uint32 _mode
       (write-long _mode s)
     ;; uint32 _baudRate
       (write-long _baudRate s)
     ;; uint16 _inProtoMask
       (write-word _inProtoMask s)
     ;; uint16 _outProtoMask
       (write-word _outProtoMask s)
     ;; uint16 _reserved4
       (write-word _reserved4 s)
     ;; uint16 _reserved5
       (write-word _reserved5 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _portID
     (setq _portID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reserved0
     (setq _reserved0 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _txReady
     (setq _txReady (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _baudRate
     (setq _baudRate (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _inProtoMask
     (setq _inProtoMask (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _outProtoMask
     (setq _outProtoMask (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _reserved4
     (setq _reserved4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _reserved5
     (setq _reserved5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ublox_msgs::CfgPRT :md5sum-) "3679d3ad278d5329fb8543226a55acca")
(setf (get ublox_msgs::CfgPRT :datatype-) "ublox_msgs/CfgPRT")
(setf (get ublox_msgs::CfgPRT :definition-)
      "# CFG-PRT (0x06 0x00)
# Port Configuration for UART
#
# Several configurations can be concatenated to one input message. In this case the payload
# length can be a multiple of the normal length (see the other versions of CFG-PRT). Output
# messages from the module contain only one configuration unit.
#

uint8 CLASS_ID = 6
uint8 MESSAGE_ID = 0

uint8 portID              # Port Identifier Number (= 1 or 2 for UART ports)
uint8 PORT_ID_UART1 = 1
uint8 PORT_ID_UART2 = 2
uint8 PORT_ID_USB = 3

uint8 reserved0           # Reserved

uint16 txReady            # reserved (Alwyas set to zero) up to Firmware 7.01,
                          # TX ready PIN configuration (since Firmware 7.01)
uint16 TX_READY_EN = 1                    # Enable TX ready feature for this port
uint16 TX_READY_POLARITY_HIGH_ACTIVE = 0  # Polarity High-active
uint16 TX_READY_POLARITY_LOW_ACTIVE = 2   # Polarity Low-active
uint16 TX_READY_PIN_SHIFT = 2             # PIO to be used (must not be in use already by another function)
uint16 TX_READY_PIN_MASK = 124            #
uint16 TX_READY_THRES_SHIFT = 7           # Threshold
uint16 TX_READY_THRES_MASK = 65408        # The given threshold is multiplied by 8 bytes.
                                          # The TX ready PIN goes active after >= thres*8 bytes are pending for the port and going inactive after the last
                                          # pending bytes have been written to hardware (0-4 bytes before end of stream).

uint32 mode               # A bit mask describing the UART mode
uint32 MODE_RESERVED1 = 16                # Default 1 for compatibility with A4
uint32 MODE_CHAR_LEN_MASK = 192           # Character Length
uint32 MODE_CHAR_LEN_5BIT = 0               # 5bit (not supported)
uint32 MODE_CHAR_LEN_6BIT = 64              # 6bit (not supported)
uint32 MODE_CHAR_LEN_7BIT = 128             # 7bit (supported only with parity)
uint32 MODE_CHAR_LEN_8BIT = 192             # 8bit
uint32 MODE_PARITY_MASK = 3584            #
uint32 MODE_PARITY_EVEN = 0                 # Even Parity
uint32 MODE_PARITY_ODD = 512                # Odd Parity
uint32 MODE_PARITY_NO = 2048                # No Parity
uint32 MODE_STOP_BITS_MASK = 12288        # Number of Stop Bits
uint32 MODE_STOP_BITS_1 = 0                 # 1 Stop Bit
uint32 MODE_STOP_BITS_15 = 4096             # 1.5 Stop Bit
uint32 MODE_STOP_BITS_2 = 8192              # 2 Stop Bit
uint32 MODE_STOP_BITS_05 = 12288            # 0.5 Stop Bit

uint32 baudRate           # Baudrate in bits/second [bits/s]

uint16 inProtoMask        # A mask describing which input protocols are active.
                          # Each bit of this mask is used for a protocol.
                          # Through that, multiple protocols can be defined
                          # on a single port.

uint16 outProtoMask       # A mask describing which output protocols are active.
                          # Each bit of this mask is used for a protocol.
                          # Through that, multiple protocols can be defined
                          # on a single port.

uint16 PROTO_UBX = 1
uint16 PROTO_NMEA = 2
uint16 PROTO_RTCM = 4

uint16 reserved4          # Always set to zero
uint16 reserved5          # Always set to zero

")



(provide :ublox_msgs/CfgPRT "3679d3ad278d5329fb8543226a55acca")


