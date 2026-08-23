.class public final synthetic Lax/y5/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic q:Lax/y5/H;


# direct methods
.method public synthetic constructor <init>(Lax/y5/H;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y5/F;->q:Lax/y5/H;

    iput-object p2, p0, Lax/y5/F;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/y5/F;->Y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/y5/F;->q:Lax/y5/H;

    iget-object v1, p0, Lax/y5/F;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/y5/F;->Y:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lax/y5/H;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
