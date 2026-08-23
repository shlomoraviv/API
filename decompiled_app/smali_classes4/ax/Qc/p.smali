.class public Lax/Qc/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Qc/l;

.field public static final b:Lax/Qc/l;

.field public static final c:Lax/Qc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Qc/m;

    invoke-direct {v0}, Lax/Qc/m;-><init>()V

    sput-object v0, Lax/Qc/p;->a:Lax/Qc/l;

    new-instance v0, Lax/Qc/n;

    invoke-direct {v0}, Lax/Qc/n;-><init>()V

    sput-object v0, Lax/Qc/p;->b:Lax/Qc/l;

    new-instance v0, Lax/Qc/o;

    invoke-direct {v0}, Lax/Qc/o;-><init>()V

    sput-object v0, Lax/Qc/p;->c:Lax/Qc/l;

    return-void
.end method

.method public static synthetic a(Lax/Qc/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lax/Qc/i;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/Qc/i;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
