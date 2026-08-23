.class public final synthetic Lax/V0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic q:Landroidx/profileinstaller/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V0/c;->q:Landroidx/profileinstaller/b;

    iput p2, p0, Lax/V0/c;->X:I

    iput-object p3, p0, Lax/V0/c;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/V0/c;->q:Landroidx/profileinstaller/b;

    const/4 v3, 0x0

    iget v1, p0, Lax/V0/c;->X:I

    const/4 v3, 0x6

    iget-object v2, p0, Lax/V0/c;->Y:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    return-void
.end method
