.class public La/sk$r0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(La/sk;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, La/sk$r0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object p2, p0, La/sk$r0;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, p1, p0

    const/16 v0, 0x79

    invoke-static {p2, p1, v0}, La/r7;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
