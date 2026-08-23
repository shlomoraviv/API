.class public final synthetic Lax/V0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic q:Landroidx/profileinstaller/f$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/f$c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V0/d;->q:Landroidx/profileinstaller/f$c;

    iput p2, p0, Lax/V0/d;->X:I

    iput-object p3, p0, Lax/V0/d;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/V0/d;->q:Landroidx/profileinstaller/f$c;

    iget v1, p0, Lax/V0/d;->X:I

    const/4 v3, 0x7

    iget-object v2, p0, Lax/V0/d;->Y:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/f;->a(Landroidx/profileinstaller/f$c;ILjava/lang/Object;)V

    return-void
.end method
