.class final Lax/f6/qg0;
.super Lax/f6/pg0;


# static fields
.field static final X:Lax/f6/rg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/qg0;

    invoke-direct {v0}, Lax/f6/qg0;-><init>()V

    sput-object v0, Lax/f6/qg0;->X:Lax/f6/rg0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lax/f6/pg0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
