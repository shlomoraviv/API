.class public final Landroidx/lifecycle/q$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$c$a$a;
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

    invoke-direct {p0}, Landroidx/lifecycle/q$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/q$c;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/q$c;->c()Landroidx/lifecycle/q$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/q$c;

    invoke-direct {v0}, Landroidx/lifecycle/q$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/q$c;->d(Landroidx/lifecycle/q$c;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/q$c;->c()Landroidx/lifecycle/q$c;

    move-result-object v0

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method
