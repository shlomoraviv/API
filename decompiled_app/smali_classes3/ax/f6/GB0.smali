.class public final synthetic Lax/f6/GB0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/gi0;

.field public final synthetic Y:Lax/f6/aH0;

.field public final synthetic q:Lax/f6/HB0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/HB0;Lax/f6/gi0;Lax/f6/aH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GB0;->q:Lax/f6/HB0;

    iput-object p2, p0, Lax/f6/GB0;->X:Lax/f6/gi0;

    iput-object p3, p0, Lax/f6/GB0;->Y:Lax/f6/aH0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/GB0;->q:Lax/f6/HB0;

    iget-object v1, p0, Lax/f6/GB0;->X:Lax/f6/gi0;

    iget-object v2, p0, Lax/f6/GB0;->Y:Lax/f6/aH0;

    invoke-virtual {v0, v1, v2}, Lax/f6/HB0;->x(Lax/f6/gi0;Lax/f6/aH0;)V

    return-void
.end method
