.class public final synthetic Lax/f6/aD0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:Lax/f6/oC0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lax/f6/oC0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/aD0;->a:Lax/f6/oC0;

    iput p2, p0, Lax/f6/aD0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/qC0;

    iget-object v0, p0, Lax/f6/aD0;->a:Lax/f6/oC0;

    iget v1, p0, Lax/f6/aD0;->b:I

    invoke-interface {p1, v0, v1}, Lax/f6/qC0;->n(Lax/f6/oC0;I)V

    return-void
.end method
