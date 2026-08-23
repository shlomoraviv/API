.class public final synthetic Lax/u4/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/t4/J0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/t4/J0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/s;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/s;->b:Lax/t4/J0;

    iput p3, p0, Lax/u4/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/u4/s;->a:Lax/u4/c$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/u4/s;->b:Lax/t4/J0;

    iget v2, p0, Lax/u4/s;->c:I

    check-cast p1, Lax/u4/c;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lax/u4/n0;->T0(Lax/u4/c$a;Lax/t4/J0;ILax/u4/c;)V

    return-void
.end method
