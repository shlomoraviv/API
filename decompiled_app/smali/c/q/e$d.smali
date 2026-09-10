.class Lc/q/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lc/h/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lc/h/i/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/q/m;

.field final synthetic b:Lc/q/e;


# direct methods
.method constructor <init>(Lc/q/e;Lc/q/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/e$d;->b:Lc/q/e;

    iput-object p2, p0, Lc/q/e$d;->a:Lc/q/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/e$d;->a:Lc/q/m;

    invoke-virtual {v0}, Lc/q/m;->i()V

    return-void
.end method
