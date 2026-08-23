.class public abstract Lax/B0/i;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final q:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/B0/i;->q:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lax/B0/i;->q:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    return-object v0
.end method
