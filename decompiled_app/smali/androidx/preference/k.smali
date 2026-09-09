.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/o;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Lc/h/m/a;

.field final h:Lc/h/m/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/o;->n()Lc/h/m/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->g:Lc/h/m/a;

    .line 3
    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->h:Lc/h/m/a;

    .line 4
    iput-object p1, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Lc/h/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->h:Lc/h/m/a;

    return-object v0
.end method
