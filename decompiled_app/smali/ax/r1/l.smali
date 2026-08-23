.class public final Lax/r1/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/r1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/l;

    invoke-direct {v0}, Lax/r1/l;-><init>()V

    sput-object v0, Lax/r1/l;->a:Lax/r1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "ntsxteo"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    const/4 v3, 0x1

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "e.Bmto.a.)(esenxCgt"

    const-string v1, "getBaseContext(...)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "notto xe"

    const-string v2, "Context "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, " is not a UiContext"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
