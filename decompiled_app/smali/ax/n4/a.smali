.class public final synthetic Lax/n4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/h4/p;

.field public final synthetic Y:Lax/f4/j;

.field public final synthetic Z:Lax/h4/i;

.field public final synthetic q:Lax/n4/c;


# direct methods
.method public synthetic constructor <init>(Lax/n4/c;Lax/h4/p;Lax/f4/j;Lax/h4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n4/a;->q:Lax/n4/c;

    iput-object p2, p0, Lax/n4/a;->X:Lax/h4/p;

    iput-object p3, p0, Lax/n4/a;->Y:Lax/f4/j;

    iput-object p4, p0, Lax/n4/a;->Z:Lax/h4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/n4/a;->q:Lax/n4/c;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/n4/a;->X:Lax/h4/p;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/n4/a;->Y:Lax/f4/j;

    const/4 v4, 0x7

    iget-object v3, p0, Lax/n4/a;->Z:Lax/h4/i;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lax/n4/c;->c(Lax/n4/c;Lax/h4/p;Lax/f4/j;Lax/h4/i;)V

    return-void
.end method
