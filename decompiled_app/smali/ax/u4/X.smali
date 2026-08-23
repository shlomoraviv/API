.class public final synthetic Lax/u4/X;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/X;->a:Lax/u4/c$a;

    iput p2, p0, Lax/u4/X;->b:I

    iput-boolean p3, p0, Lax/u4/X;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/u4/X;->a:Lax/u4/c$a;

    const/4 v3, 0x4

    iget v1, p0, Lax/u4/X;->b:I

    const/4 v3, 0x6

    iget-boolean v2, p0, Lax/u4/X;->c:Z

    const/4 v3, 0x7

    check-cast p1, Lax/u4/c;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lax/u4/n0;->k1(Lax/u4/c$a;IZLax/u4/c;)V

    const/4 v3, 0x6

    return-void
.end method
