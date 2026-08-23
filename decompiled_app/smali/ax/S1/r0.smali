.class public final synthetic Lax/S1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/G;


# instance fields
.field public final synthetic a:Lax/S1/s0;


# direct methods
.method public synthetic constructor <init>(Lax/S1/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S1/r0;->a:Lax/S1/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/r0;->a:Lax/S1/s0;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lax/S1/s0;->a(Lax/S1/s0;Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
