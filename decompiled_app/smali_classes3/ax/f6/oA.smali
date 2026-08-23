.class public final Lax/f6/oA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/pA;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/oA;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)Lax/f6/XT;
    .locals 0

    iget-object p1, p0, Lax/f6/oA;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/XT;

    return-object p1
.end method
