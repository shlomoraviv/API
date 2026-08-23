.class public Lcom/jcraft/jsch/bc/SCrypt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/SCrypt;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c([BI)[B
    .locals 6

    iget-object v1, p0, Lcom/jcraft/jsch/bc/SCrypt;->b:[B

    iget v2, p0, Lcom/jcraft/jsch/bc/SCrypt;->c:I

    iget v3, p0, Lcom/jcraft/jsch/bc/SCrypt;->d:I

    iget v4, p0, Lcom/jcraft/jsch/bc/SCrypt;->e:I

    move-object v0, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lax/Xc/d;->i([B[BIIII)[B

    move-result-object p1

    return-object p1
.end method

.method public d([BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-class v0, Lax/Xc/d;

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SCrypt;->a:Ljava/lang/Class;

    iput-object p1, p0, Lcom/jcraft/jsch/bc/SCrypt;->b:[B

    iput p2, p0, Lcom/jcraft/jsch/bc/SCrypt;->c:I

    iput p3, p0, Lcom/jcraft/jsch/bc/SCrypt;->d:I

    iput p4, p0, Lcom/jcraft/jsch/bc/SCrypt;->e:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    const-string p3, "scrypt unavailable"

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
