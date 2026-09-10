.class Lc/q/q$a;
.super Lc/q/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/q;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/q/m;

.field final synthetic b:Lc/q/q;


# direct methods
.method constructor <init>(Lc/q/q;Lc/q/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/q$a;->b:Lc/q/q;

    iput-object p2, p0, Lc/q/q$a;->a:Lc/q/m;

    invoke-direct {p0}, Lc/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/q/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/q$a;->a:Lc/q/m;

    invoke-virtual {v0}, Lc/q/m;->X()V

    .line 2
    invoke-virtual {p1, p0}, Lc/q/m;->T(Lc/q/m$f;)Lc/q/m;

    return-void
.end method
