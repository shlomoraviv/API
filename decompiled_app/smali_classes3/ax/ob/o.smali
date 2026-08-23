.class public interface abstract Lax/ob/o;
.super Ljava/lang/Object;


# static fields
.field public static final x:[I

.field public static final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const/16 v0, 0x3e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/ob/o;->x:[I

    const-string v61, "The remote system is not reachable by the transport."

    const-string v62, "NT_STATUS_IO_REPARSE_TAG_NOT_HANDLED"

    const-string v1, "The operation completed successfully."

    const-string v2, "A device attached to the system is not functioning."

    const-string v3, "Incorrect function."

    const-string v4, "The parameter is incorrect."

    const-string v5, "Invalid access to memory location."

    const-string v6, "The handle is invalid."

    const-string v7, "The parameter is incorrect."

    const-string v8, "The system cannot find the file specified."

    const-string v9, "The system cannot find the file specified."

    const-string v10, "More data is available."

    const-string v11, "Access is denied."

    const-string v12, "The data area passed to a system call is too small."

    const-string v13, "The filename, directory name, or volume label syntax is incorrect."

    const-string v14, "The system cannot find the file specified."

    const-string v15, "Cannot create a file when that file already exists."

    const-string v16, "The handle is invalid."

    const-string v17, "The specified path is invalid."

    const-string v18, "The system cannot find the path specified."

    const-string v19, "The specified path is invalid."

    const-string v20, "The process cannot access the file because it is being used by another process."

    const-string v21, "Access is denied."

    const-string v22, "There are currently no logon servers available to service the logon request."

    const-string v23, "The specified user already exists."

    const-string v24, "The specified user does not exist."

    const-string v25, "The specified network password is not correct."

    const-string v26, "Logon failure: unknown user name or bad password."

    const-string v27, "Logon failure: user account restriction."

    const-string v28, "Logon failure: account logon time restriction violation."

    const-string v29, "Logon failure: user not allowed to log on to this computer."

    const-string v30, "Logon failure: the specified account password has expired."

    const-string v31, "Logon failure: account currently disabled."

    const-string v32, "No mapping between account names and security IDs was done."

    const-string v33, "The security ID structure is invalid."

    const-string v34, "All pipe instances are busy."

    const-string v35, "All pipe instances are busy."

    const-string v36, "The pipe state is invalid."

    const-string v37, "All pipe instances are busy."

    const-string v38, "No process is on the other end of the pipe."

    const-string v39, "The pipe is being closed."

    const-string v40, "Waiting for a process to open the other end of the pipe."

    const-string v41, "Access is denied."

    const-string v42, "A duplicate name exists on the network."

    const-string v43, "The specified network name is no longer available."

    const-string v44, "Network access is denied."

    const-string v45, "The network name cannot be found."

    const-string v46, "No more connections can be made to this remote computer at this time because there are already as many connections as the computer can accept."

    const-string v47, "Indicates a Windows NT Server could not be contacted or that objects within the domain are protected such that necessary information could not be retrieved."

    const-string v48, "The specified domain did not exist."

    const-string v49, "The directory name is invalid."

    const-string v50, "Access is denied."

    const-string v51, "The format of the specified computer name is invalid."

    const-string v52, "The pipe has been ended."

    const-string v53, "The specified local group does not exist."

    const-string v54, "Logon failure: the user has not been granted the requested logon type at this computer."

    const-string v55, "The SAM database on the Windows NT Server does not have a computer account for this workstation trust relationship."

    const-string v56, "The trust relationship between the primary domain and the trusted domain failed."

    const-string v57, "The account used is a Computer Account. Use your global user account or local user account to access this server."

    const-string v58, "The user must change his password before he logs on the first time."

    const-string v59, "NT_STATUS_NOT_FOUND"

    const-string v60, "The referenced account is currently locked out and may not be logged on to."

    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/o;->y:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3fffffff    # -2.0000002f
        -0x3ffffffe    # -2.0000005f
        -0x3ffffffd    # -2.0000007f
        -0x3ffffffb    # -2.0000012f
        -0x3ffffff8    # -2.000002f
        -0x3ffffff3    # -2.000003f
        -0x3ffffff2    # -2.0000033f
        -0x3ffffff1    # -2.0000036f
        -0x3fffffea    # -2.0000052f
        -0x3fffffde    # -2.000008f
        -0x3fffffdd    # -2.0000083f
        -0x3fffffcd    # -2.0000122f
        -0x3fffffcc    # -2.0000124f
        -0x3fffffcb    # -2.0000126f
        -0x3fffffc9    # -2.000013f
        -0x3fffffc7    # -2.0000136f
        -0x3fffffc6    # -2.0000138f
        -0x3fffffc5    # -2.000014f
        -0x3fffffbd    # -2.000016f
        -0x3fffffaa    # -2.0000205f
        -0x3fffffa2    # -2.0000224f
        -0x3fffff9d    # -2.0000236f
        -0x3fffff9c    # -2.0000238f
        -0x3fffff96    # -2.0000253f
        -0x3fffff93    # -2.000026f
        -0x3fffff92    # -2.0000262f
        -0x3fffff91    # -2.0000265f
        -0x3fffff90    # -2.0000267f
        -0x3fffff8f    # -2.000027f
        -0x3fffff8e    # -2.0000272f
        -0x3fffff8d    # -2.0000274f
        -0x3fffff88    # -2.0000286f
        -0x3fffff55    # -2.0000408f
        -0x3fffff54    # -2.000041f
        -0x3fffff53    # -2.0000412f
        -0x3fffff52    # -2.0000415f
        -0x3fffff50    # -2.000042f
        -0x3fffff4f    # -2.0000422f
        -0x3fffff4d    # -2.0000427f
        -0x3fffff46    # -2.0000443f
        -0x3fffff43    # -2.000045f
        -0x3fffff37    # -2.000048f
        -0x3fffff36    # -2.0000482f
        -0x3fffff34    # -2.0000486f
        -0x3fffff30    # -2.0000496f
        -0x3fffff26    # -2.000052f
        -0x3fffff21    # -2.0000532f
        -0x3ffffefd    # -2.0000618f
        -0x3ffffedf    # -2.000069f
        -0x3ffffede    # -2.0000691f
        -0x3ffffeb5    # -2.000079f
        -0x3ffffeaf    # -2.0000803f
        -0x3ffffea5    # -2.0000827f
        -0x3ffffe75    # -2.0000942f
        -0x3ffffe74    # -2.0000944f
        -0x3ffffe67    # -2.0000975f
        -0x3ffffddc    # -2.0001307f
        -0x3ffffddb    # -2.000131f
        -0x3ffffdcc    # -2.0001345f
        -0x3ffffda9    # -2.0001428f
        -0x3ffffd87    # -2.000151f
    .end array-data
.end method
