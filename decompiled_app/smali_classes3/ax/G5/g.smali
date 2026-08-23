.class public final synthetic Lax/G5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/G5/w;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lax/G5/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/g;->a:Lax/G5/w;

    iput-object p2, p0, Lax/G5/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/G5/g;->a:Lax/G5/w;

    iget-object v1, p0, Lax/G5/g;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lax/G5/w;->Y7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
