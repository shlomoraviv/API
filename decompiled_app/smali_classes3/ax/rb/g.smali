.class final Lax/rb/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/rb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/rb/g;

    invoke-direct {v0}, Lax/rb/g;-><init>()V

    sput-object v0, Lax/rb/g;->a:Lax/rb/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lax/rb/f;
    .locals 4

    new-instance v0, Lax/rb/f;

    const/16 v1, 0x9

    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lax/rb/f;-><init>(III)V

    return-object v0
.end method
