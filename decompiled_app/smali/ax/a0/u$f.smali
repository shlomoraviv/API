.class Lax/a0/u$f;
.super Lax/a0/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:Lax/a0/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/a0/u$f;

    invoke-direct {v0}, Lax/a0/u$f;-><init>()V

    sput-object v0, Lax/a0/u$f;->b:Lax/a0/u$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/a0/u$d;-><init>(Lax/a0/u$c;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lax/a0/v;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method
