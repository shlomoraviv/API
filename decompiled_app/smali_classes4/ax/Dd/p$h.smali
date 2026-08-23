.class final Lax/Dd/p$h;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/p;->d(Ljava/lang/Exception;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field k0:I

.field l0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/vb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/Dd/p$h;->Z:Ljava/lang/Object;

    iget p1, p0, Lax/Dd/p$h;->k0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/Dd/p$h;->k0:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lax/Dd/p;->d(Ljava/lang/Exception;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
