.class Lax/P2/h$f;
.super Lax/P2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lax/P2/h$g;
    .locals 1

    sget-object p1, Lax/P2/h$g;->X:Lax/P2/h$g;

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    return p1
.end method
