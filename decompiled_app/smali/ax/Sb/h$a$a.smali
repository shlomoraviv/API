.class public final Lax/Sb/h$a$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x72,
        0x73
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/h$a;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field k0:I

.field final synthetic l0:Lax/Sb/h$a;

.field m0:Ljava/lang/Object;

.field n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/Sb/h$a;Lax/vb/d;)V
    .locals 0

    iput-object p1, p0, Lax/Sb/h$a$a;->l0:Lax/Sb/h$a;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lax/Sb/h$a$a;->Z:Ljava/lang/Object;

    iget p1, p0, Lax/Sb/h$a$a;->k0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/Sb/h$a$a;->k0:I

    const/4 v1, 0x5

    iget-object p1, p0, Lax/Sb/h$a$a;->l0:Lax/Sb/h$a;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax/Sb/h$a;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
