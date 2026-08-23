.class final Lax/f6/k1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method synthetic constructor <init>(Lax/f6/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/uR;)V
    .locals 1

    invoke-virtual {p1}, Lax/f6/uR;->y()I

    move-result v0

    iput v0, p0, Lax/f6/k1;->a:I

    invoke-virtual {p1}, Lax/f6/uR;->y()I

    move-result p1

    iput p1, p0, Lax/f6/k1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/k1;->c:I

    return-void
.end method
