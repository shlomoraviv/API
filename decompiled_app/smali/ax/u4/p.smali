.class public final synthetic Lax/u4/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/p;->a:Lax/u4/c$a;

    iput p2, p0, Lax/u4/p;->b:I

    iput p3, p0, Lax/u4/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/u4/p;->a:Lax/u4/c$a;

    const/4 v3, 0x5

    iget v1, p0, Lax/u4/p;->b:I

    const/4 v3, 0x5

    iget v2, p0, Lax/u4/p;->c:I

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, v2, p1}, Lax/u4/n0;->U0(Lax/u4/c$a;IILax/u4/c;)V

    const/4 v3, 0x5

    return-void
.end method
