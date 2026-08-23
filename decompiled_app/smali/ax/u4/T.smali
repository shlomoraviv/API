.class public final synthetic Lax/u4/T;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/T;->a:Lax/u4/c$a;

    iput p2, p0, Lax/u4/T;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/u4/T;->a:Lax/u4/c$a;

    const/4 v2, 0x1

    iget v1, p0, Lax/u4/T;->b:I

    check-cast p1, Lax/u4/c;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lax/u4/n0;->A0(Lax/u4/c$a;ILax/u4/c;)V

    const/4 v2, 0x2

    return-void
.end method
