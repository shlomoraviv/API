.class public final synthetic Lax/f6/KL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/VL;


# direct methods
.method public synthetic constructor <init>(Lax/f6/VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/KL;->a:Lax/f6/VL;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/KL;->a:Lax/f6/VL;

    check-cast p1, Lax/f6/Ut;

    invoke-virtual {v0, p1}, Lax/f6/VL;->a(Lax/f6/Ut;)Lax/f6/Ut;

    return-object p1
.end method
