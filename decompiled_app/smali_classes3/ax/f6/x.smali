.class public final synthetic Lax/f6/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic q:Lax/f6/E;


# direct methods
.method public synthetic constructor <init>(Lax/f6/E;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/x;->q:Lax/f6/E;

    iput-wide p2, p0, Lax/f6/x;->X:J

    iput p4, p0, Lax/f6/x;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/x;->q:Lax/f6/E;

    iget-wide v1, p0, Lax/f6/x;->X:J

    iget v3, p0, Lax/f6/x;->Y:I

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/E;->n(JI)V

    return-void
.end method
