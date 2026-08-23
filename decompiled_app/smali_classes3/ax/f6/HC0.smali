.class public final synthetic Lax/f6/HC0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/HK;


# instance fields
.field public final synthetic a:Lax/f6/tD0;

.field public final synthetic b:Lax/f6/wj;


# direct methods
.method public synthetic constructor <init>(Lax/f6/tD0;Lax/f6/wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HC0;->a:Lax/f6/tD0;

    iput-object p2, p0, Lax/f6/HC0;->b:Lax/f6/wj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/f6/vI0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/HC0;->a:Lax/f6/tD0;

    iget-object v1, p0, Lax/f6/HC0;->b:Lax/f6/wj;

    check-cast p1, Lax/f6/qC0;

    invoke-virtual {v0, v1, p1, p2}, Lax/f6/tD0;->K(Lax/f6/wj;Lax/f6/qC0;Lax/f6/vI0;)V

    return-void
.end method
