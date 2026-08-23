.class public final Landroidx/activity/OnBackPressedDispatcher$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$g;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$g;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedDispatcher$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/Eb/l;Lax/Eb/l;Lax/Eb/a;Lax/Eb/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Lax/i/b;",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/l<",
            "-",
            "Lax/i/b;",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/a<",
            "Lax/rb/t;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/OnBackPressedDispatcher$g$a;-><init>(Lax/Eb/l;Lax/Eb/l;Lax/Eb/a;Lax/Eb/a;)V

    return-object v0
.end method
