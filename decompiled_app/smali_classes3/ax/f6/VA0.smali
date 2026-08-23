.class public final synthetic Lax/f6/VA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lax/f6/wi;

.field public final synthetic c:Lax/f6/wi;


# direct methods
.method public synthetic constructor <init>(ILax/f6/wi;Lax/f6/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/VA0;->a:I

    iput-object p2, p0, Lax/f6/VA0;->b:Lax/f6/wi;

    iput-object p3, p0, Lax/f6/VA0;->c:Lax/f6/wi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/Wh;

    sget v0, Lax/f6/hB0;->V:I

    iget-object v0, p0, Lax/f6/VA0;->c:Lax/f6/wi;

    iget v1, p0, Lax/f6/VA0;->a:I

    iget-object v2, p0, Lax/f6/VA0;->b:Lax/f6/wi;

    invoke-interface {p1, v2, v0, v1}, Lax/f6/Wh;->U(Lax/f6/wi;Lax/f6/wi;I)V

    return-void
.end method
