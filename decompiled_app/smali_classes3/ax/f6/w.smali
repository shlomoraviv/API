.class public final synthetic Lax/f6/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic q:Lax/f6/E;


# direct methods
.method public synthetic constructor <init>(Lax/f6/E;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/w;->q:Lax/f6/E;

    iput-object p2, p0, Lax/f6/w;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lax/f6/w;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/w;->q:Lax/f6/E;

    iget-object v1, p0, Lax/f6/w;->X:Ljava/lang/Object;

    iget-wide v2, p0, Lax/f6/w;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/E;->m(Ljava/lang/Object;J)V

    return-void
.end method
