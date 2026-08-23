.class final Lax/D7/d$d;
.super Lax/D7/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final X:Lax/D7/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/D7/d$d;

    invoke-direct {v0}, Lax/D7/d$d;-><init>()V

    sput-object v0, Lax/D7/d$d;->X:Lax/D7/d$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lax/D7/d$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lax/D7/o;->o(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public e(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
