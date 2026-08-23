.class public final synthetic Lax/z1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/z1/h;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lax/z1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z1/g;->q:Ljava/util/List;

    iput-object p2, p0, Lax/z1/g;->X:Lax/z1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/z1/g;->q:Ljava/util/List;

    iget-object v1, p0, Lax/z1/g;->X:Lax/z1/h;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/z1/h;->a(Ljava/util/List;Lax/z1/h;)V

    const/4 v2, 0x3

    return-void
.end method
