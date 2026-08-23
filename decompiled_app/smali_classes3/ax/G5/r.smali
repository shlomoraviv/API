.class public final synthetic Lax/G5/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/G5/w;


# direct methods
.method public synthetic constructor <init>(Lax/G5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/r;->a:Lax/G5/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/G5/r;->a:Lax/G5/w;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lax/G5/w;->I8(Ljava/util/ArrayList;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
