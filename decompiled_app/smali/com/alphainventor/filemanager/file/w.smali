.class public Lcom/alphainventor/filemanager/file/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/w$a;,
        Lcom/alphainventor/filemanager/file/w$c;,
        Lcom/alphainventor/filemanager/file/w$b;,
        Lcom/alphainventor/filemanager/file/w$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/w;->b:Z

    iput-wide p3, p0, Lcom/alphainventor/filemanager/file/w;->c:J

    iput-wide p7, p0, Lcom/alphainventor/filemanager/file/w;->d:J

    iput-wide p5, p0, Lcom/alphainventor/filemanager/file/w;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/w;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/w;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/w;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/w;->g:Ljava/lang/String;

    return-object v0
.end method
