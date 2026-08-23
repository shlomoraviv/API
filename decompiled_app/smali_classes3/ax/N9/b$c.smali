.class Lax/N9/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/N9/b;->i(Landroid/app/Activity;Ljava/lang/String;Lax/O9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Lax/X9/g;

.field final synthetic Z:Lax/N9/b;

.field final synthetic q:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lax/N9/b;Landroid/app/Activity;Ljava/lang/String;Lax/X9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/N9/b$c;->Z:Lax/N9/b;

    iput-object p2, p0, Lax/N9/b$c;->q:Landroid/app/Activity;

    iput-object p3, p0, Lax/N9/b$c;->X:Ljava/lang/String;

    iput-object p4, p0, Lax/N9/b$c;->Y:Lax/X9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lax/N9/b$c;->Z:Lax/N9/b;

    invoke-static {v0}, Lax/N9/b;->c(Lax/N9/b;)Lax/X9/e;

    move-result-object v1

    iget-object v2, p0, Lax/N9/b$c;->q:Landroid/app/Activity;

    iget-object v5, p0, Lax/N9/b$c;->X:Ljava/lang/String;

    iget-object v6, p0, Lax/N9/b$c;->Y:Lax/X9/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lax/X9/e;->i(Landroid/app/Activity;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;Lax/X9/g;)V

    return-void
.end method
