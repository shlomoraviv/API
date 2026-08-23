.class public final synthetic Lax/f6/GX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/u50;


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GX;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/f6/GX;->a:Landroid/util/Pair;

    check-cast p1, Lax/w5/i0;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lax/w5/i0;->R0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
