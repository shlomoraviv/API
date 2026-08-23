.class public final Lax/o3/a$a;
.super Lax/o3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-direct {p0}, Lax/o3/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/o3/a$a;->b:Z

    iput-object p1, p0, Lax/o3/a$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lax/o3/a$a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o3/a$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/o3/a$a;->b:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/o3/a;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/o3/a$a;->g()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o3/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/o3/a$a;->b:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public b()Lax/o3/a;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/o3/a$a;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/o3/a$a;->b:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/o3/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/o3/a$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lax/o3/a$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v0, "("

    const-string v0, "("

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/o3/a$a;->b:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/o3/a;
    .locals 2

    invoke-direct {p0}, Lax/o3/a$a;->g()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/o3/a$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
