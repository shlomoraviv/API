.class public final synthetic Lax/f6/iD0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:Lax/f6/oC0;

.field public final synthetic b:I

.field public final synthetic c:Lax/f6/wi;

.field public final synthetic d:Lax/f6/wi;


# direct methods
.method public synthetic constructor <init>(Lax/f6/oC0;ILax/f6/wi;Lax/f6/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iD0;->a:Lax/f6/oC0;

    iput p2, p0, Lax/f6/iD0;->b:I

    iput-object p3, p0, Lax/f6/iD0;->c:Lax/f6/wi;

    iput-object p4, p0, Lax/f6/iD0;->d:Lax/f6/wi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lax/f6/qC0;

    iget-object v0, p0, Lax/f6/iD0;->a:Lax/f6/oC0;

    iget-object v1, p0, Lax/f6/iD0;->d:Lax/f6/wi;

    iget v2, p0, Lax/f6/iD0;->b:I

    iget-object v3, p0, Lax/f6/iD0;->c:Lax/f6/wi;

    invoke-interface {p1, v0, v3, v1, v2}, Lax/f6/qC0;->f(Lax/f6/oC0;Lax/f6/wi;Lax/f6/wi;I)V

    return-void
.end method
