.class public Lcom/alphainventor/filemanager/file/G$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/HostKeyConf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/jcraft/jsch/HostKey;


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "yes"

    goto :goto_0

    :cond_0
    const-string p1, "no"

    :goto_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/G$f;->b:Z

    return-void
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/file/G$f;)Lcom/jcraft/jsch/HostKey;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/G$f;->e:Lcom/jcraft/jsch/HostKey;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/HostKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$f;->e:Lcom/jcraft/jsch/HostKey;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/G$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/G$f;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/G$f;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$f;->e:Lcom/jcraft/jsch/HostKey;

    invoke-static {v0}, Lax/R1/f0;->f(Lcom/jcraft/jsch/HostKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$f;->c:Ljava/lang/String;

    return-object v0
.end method
