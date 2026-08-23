.class public final Lax/o6/s5;
.super Lax/o6/m5;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o6/m5;-><init>()V

    return-void
.end method

.method public static i()Lax/o6/s5;
    .locals 1

    new-instance v0, Lax/o6/s5;

    invoke-direct {v0}, Lax/o6/s5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lax/o6/m5;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
