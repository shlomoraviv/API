.class Lax/X9/e$d;
.super Lax/X9/e$f;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final Y:Lax/X9/j;

.field private final Z:Lax/X9/h;


# direct methods
.method public constructor <init>(Lax/X9/g;Ljava/lang/Object;Lax/X9/j;Lax/X9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/X9/e$f;-><init>(Lax/X9/g;Ljava/lang/Object;)V

    iput-object p3, p0, Lax/X9/e$d;->Y:Lax/X9/j;

    iput-object p4, p0, Lax/X9/e$d;->Z:Lax/X9/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/X9/e$f;->q:Lax/X9/g;

    iget-object v1, p0, Lax/X9/e$d;->Y:Lax/X9/j;

    iget-object v2, p0, Lax/X9/e$d;->Z:Lax/X9/h;

    iget-object v3, p0, Lax/X9/e$f;->X:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lax/X9/g;->a(Lax/X9/j;Lax/X9/h;Ljava/lang/Object;)V

    return-void
.end method
