.class public Lax/U5/f$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U5/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lax/V5/l;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/U5/f$a;
    .locals 4

    iget-object v0, p0, Lax/U5/f$a$a;->a:Lax/V5/l;

    if-nez v0, :cond_0

    new-instance v0, Lax/V5/a;

    invoke-direct {v0}, Lax/V5/a;-><init>()V

    iput-object v0, p0, Lax/U5/f$a$a;->a:Lax/V5/l;

    :cond_0
    iget-object v0, p0, Lax/U5/f$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lax/U5/f$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lax/U5/f$a;

    iget-object v1, p0, Lax/U5/f$a$a;->a:Lax/V5/l;

    iget-object v2, p0, Lax/U5/f$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lax/U5/f$a;-><init>(Lax/V5/l;Landroid/accounts/Account;Landroid/os/Looper;Lax/U5/p;)V

    return-object v0
.end method

.method public b(Lax/V5/l;)Lax/U5/f$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/U5/f$a$a;->a:Lax/V5/l;

    return-object p0
.end method
