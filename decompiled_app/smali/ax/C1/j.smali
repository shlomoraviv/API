.class public final synthetic Lax/C1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/C1/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/C1/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/j;->a:Lax/C1/k;

    iput p2, p0, Lax/C1/j;->b:I

    iput p3, p0, Lax/C1/j;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/C1/j;->a:Lax/C1/k;

    iget v1, p0, Lax/C1/j;->b:I

    const/4 v3, 0x5

    iget v2, p0, Lax/C1/j;->c:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lax/C1/k;->a(Lax/C1/k;II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
