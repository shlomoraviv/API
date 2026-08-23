.class public final synthetic Lax/f6/UA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:Lax/f6/VB0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/VB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/UA0;->a:Lax/f6/VB0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/Wh;

    sget v0, Lax/f6/hB0;->V:I

    iget-object v0, p0, Lax/f6/UA0;->a:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    invoke-interface {p1, v0}, Lax/f6/Wh;->R(Lax/f6/vg;)V

    return-void
.end method
