.class Lcom/google/android/material/progressindicator/g$a;
.super Lax/u0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u0/i<",
        "Lcom/google/android/material/progressindicator/g<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/u0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/g$a;->c(Lcom/google/android/material/progressindicator/g;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/g$a;->d(Lcom/google/android/material/progressindicator/g;F)V

    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/g;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/g<",
            "*>;)F"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/material/progressindicator/g;->x(Lcom/google/android/material/progressindicator/g;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/g;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/g<",
            "*>;F)V"
        }
    .end annotation

    const v0, 0x461c4000    # 10000.0f

    div-float v0, p2, v0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/g;->y(Lcom/google/android/material/progressindicator/g;F)V

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/g;->z(Lcom/google/android/material/progressindicator/g;I)V

    return-void
.end method
