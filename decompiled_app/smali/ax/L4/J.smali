.class public final synthetic Lax/L4/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic q:Lax/L4/K$g;


# direct methods
.method public synthetic constructor <init>(Lax/L4/K$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/J;->q:Lax/L4/K$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L4/J;->q:Lax/L4/K$g;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lax/L4/K;->a(Lax/L4/K$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
