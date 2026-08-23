.class public final Landroidx/lifecycle/q$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/q$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/q$a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/q$a;->e()Landroidx/lifecycle/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/q$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/q$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/q$a;->f(Landroidx/lifecycle/q$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/q$a;->e()Landroidx/lifecycle/q$a;

    move-result-object p1

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method
