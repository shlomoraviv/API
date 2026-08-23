.class abstract Lax/D7/d$a;
.super Lax/D7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/D7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lax/D7/d;->b(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
