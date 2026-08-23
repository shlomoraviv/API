.class public Lax/Gd/i$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Gd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/Gd/i$f;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/Gd/i$f;->e:Z

    iput-boolean v0, p0, Lax/Gd/i$f;->f:Z

    iput-boolean v1, p0, Lax/Gd/i$f;->g:Z

    iput-object p1, p0, Lax/Gd/i$f;->a:Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lax/Gd/i$f;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lax/Gd/i$f;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lax/Gd/i$f;Z)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lax/Gd/i$f;->f(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, Lax/Gd/i$f;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "shizuku:user-service-arg-debuggable"

    iget-boolean v2, p0, Lax/Gd/i$f;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shizuku:user-service-arg-version-code"

    iget v2, p0, Lax/Gd/i$f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:user-service-arg-daemon"

    iget-boolean v2, p0, Lax/Gd/i$f;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    iget-boolean v2, p0, Lax/Gd/i$f;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lax/Gd/i$f;->c:Ljava/lang/String;

    const-string v2, "process name suffix must not be null"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "shizuku:user-service-arg-process-name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/Gd/i$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private f(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, Lax/Gd/i$f;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lax/Gd/i$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "shizuku:user-service-remove"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public c(Z)Lax/Gd/i$f;
    .locals 0

    iput-boolean p1, p0, Lax/Gd/i$f;->f:Z

    return-object p0
.end method

.method public d(Z)Lax/Gd/i$f;
    .locals 0

    iput-boolean p1, p0, Lax/Gd/i$f;->e:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/Gd/i$f;
    .locals 0

    iput-object p1, p0, Lax/Gd/i$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lax/Gd/i$f;
    .locals 0

    iput p1, p0, Lax/Gd/i$f;->b:I

    return-object p0
.end method
