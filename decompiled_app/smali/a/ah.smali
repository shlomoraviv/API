.class public final La/ah;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ah$a;,
        La/ah$b;,
        La/ah$e;,
        La/ah$c;,
        La/ah$d;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/PorterDuff$Mode;

.field public static h:La/ah;

.field public static final i:La/ah$c;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/sb<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:La/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cb<",
            "Ljava/lang/String;",
            "La/ah$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/sb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/jb<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, La/ah$c;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, La/ah$c;-><init>(I)V

    sput-object v0, La/ah;->i:La/ah$c;

    const/4 v4, 0x3

    new-array v1, v4, [I

    sget v0, La/qe;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v9, 0x0

    aput v0, v1, v9

    sget v0, La/qe;->abc_textfield_default_mtrl_alpha:I

    const/4 v8, 0x1

    aput v0, v1, v8

    sget v0, La/qe;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sput-object v1, La/ah;->j:[I

    const/4 v5, 0x7

    new-array v3, v5, [I

    sget v0, La/qe;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v0, v3, v9

    sget v0, La/qe;->abc_seekbar_tick_mark_material:I

    aput v0, v3, v8

    sget v0, La/qe;->abc_ic_menu_share_mtrl_alpha:I

    aput v0, v3, v2

    sget v0, La/qe;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v0, v3, v4

    sget v0, La/qe;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v0, v3, v7

    sget v0, La/qe;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v1, 0x5

    aput v0, v3, v1

    sget v0, La/qe;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v0, v3, v6

    sput-object v3, La/ah;->k:[I

    const/16 v0, 0xa

    new-array v3, v0, [I

    sget v0, La/qe;->abc_textfield_activated_mtrl_alpha:I

    aput v0, v3, v9

    sget v0, La/qe;->abc_textfield_search_activated_mtrl_alpha:I

    aput v0, v3, v8

    sget v0, La/qe;->abc_cab_background_top_mtrl_alpha:I

    aput v0, v3, v2

    sget v0, La/qe;->abc_text_cursor_material:I

    aput v0, v3, v4

    sget v0, La/qe;->abc_text_select_handle_left_mtrl_dark:I

    aput v0, v3, v7

    sget v0, La/qe;->abc_text_select_handle_middle_mtrl_dark:I

    aput v0, v3, v1

    sget v0, La/qe;->abc_text_select_handle_right_mtrl_dark:I

    aput v0, v3, v6

    sget v0, La/qe;->abc_text_select_handle_left_mtrl_light:I

    aput v0, v3, v5

    sget v1, La/qe;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v0, 0x8

    aput v1, v3, v0

    sget v1, La/qe;->abc_text_select_handle_right_mtrl_light:I

    const/16 v0, 0x9

    aput v1, v3, v0

    sput-object v3, La/ah;->l:[I

    new-array v1, v4, [I

    sget v0, La/qe;->abc_popup_background_mtrl_mult:I

    aput v0, v1, v9

    sget v0, La/qe;->abc_cab_background_internal_bg:I

    aput v0, v1, v8

    sget v0, La/qe;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v0, v1, v2

    sput-object v1, La/ah;->m:[I

    new-array v1, v2, [I

    sget v0, La/qe;->abc_tab_indicator_material:I

    aput v0, v1, v9

    sget v0, La/qe;->abc_textfield_search_material:I

    aput v0, v1, v8

    sput-object v1, La/ah;->n:[I

    new-array v1, v2, [I

    sget v0, La/qe;->abc_btn_check_material:I

    aput v0, v1, v9

    sget v0, La/qe;->abc_btn_radio_material:I

    aput v0, v1, v8

    sput-object v1, La/ah;->o:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, La/ah;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v0, v0

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static declared-synchronized a()La/ah;
    .locals 2

    const-class v1, La/ah;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/ah;->h:La/ah;

    if-nez v0, :cond_0

    new-instance v0, La/ah;

    invoke-direct {v0}, La/ah;-><init>()V

    sput-object v0, La/ah;->h:La/ah;

    sget-object v0, La/ah;->h:La/ah;

    invoke-static {v0}, La/ah;->a(La/ah;)V

    :cond_0
    sget-object v0, La/ah;->h:La/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, La/qe;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v2, La/ah;

    monitor-enter v2

    :try_start_0
    sget-object v0, La/ah;->i:La/ah$c;

    invoke-virtual {v0, p0, p1}, La/ah$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, La/ah;->i:La/ah$c;

    invoke-virtual {v0, p0, p1, v1}, La/ah$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, p1}, La/ah;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(La/ah;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    new-instance v1, La/ah$e;

    invoke-direct {v1}, La/ah$e;-><init>()V

    const-string v0, "vector"

    invoke-virtual {p0, v0, v1}, La/ah;->a(Ljava/lang/String;La/ah$d;)V

    new-instance v1, La/ah$b;

    invoke-direct {v1}, La/ah$b;-><init>()V

    const-string v0, "animated-vector"

    invoke-virtual {p0, v0, v1}, La/ah;->a(Ljava/lang/String;La/ah$d;)V

    new-instance v1, La/ah$a;

    invoke-direct {v1}, La/ah$a;-><init>()V

    const-string v0, "animated-selector"

    invoke-virtual {p0, v0, v1}, La/ah;->a(Ljava/lang/String;La/ah$d;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, La/zh;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, La/ah;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;La/aj;[I)V
    .locals 2

    invoke-static {p0}, La/zh;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string v1, "AppCompatDrawableManag"

    const-string v0, "Mutated drawable is not the same instance as the input."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, La/aj;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, La/aj;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_2
    :goto_0
    iget-boolean v0, p1, La/aj;->d:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, La/aj;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, p1, La/aj;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, La/aj;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object v0, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v1, v0, p2}, La/ah;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    sget-object v3, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, La/ah;->j:[I

    invoke-static {v0, p1}, La/ah;->a([II)Z

    move-result v0

    const v4, 0x1010031

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget v4, La/me;->colorControlNormal:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v0, La/ah;->l:[I

    invoke-static {v0, p1}, La/ah;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v4, La/me;->colorControlActivated:I

    goto :goto_0

    :cond_1
    sget-object v0, La/ah;->m:[I

    invoke-static {v0, p1}, La/ah;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v0, La/qe;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v0, :cond_3

    const v4, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget v0, La/qe;->abc_dialog_material_background:I

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {p2}, La/zh;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, v4}, La/xi;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v3}, La/ah;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v2, :cond_6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v6
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, La/n4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a([II)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [[I

    new-array v3, v0, [I

    sget v0, La/me;->colorControlHighlight:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result p0

    sget v0, La/me;->colorButtonNormal:I

    invoke-static {p1, v0}, La/xi;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, La/xi;->b:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    sget-object v0, La/xi;->d:[I

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {p0, p2}, La/j9;->b(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v0, La/xi;->c:[I

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p0, p2}, La/j9;->b(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v1, La/xi;->f:[I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    aput p2, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La/ah;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, La/ah;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La/ah;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, v0}, La/ah;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, La/zh;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0, p1, p2}, La/ah;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p4}, La/zh;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, La/ah;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p4, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    sget v0, La/qe;->abc_seekbar_track_material:I

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v1, 0x1020000

    if-ne p2, v0, :cond_2

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, La/me;->colorControlNormal:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, La/me;->colorControlNormal:I

    :goto_0
    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, La/me;->colorControlActivated:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    sget v0, La/qe;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, La/qe;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, La/qe;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p4}, La/ah;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, La/me;->colorControlNormal:I

    invoke-static {p1, v0}, La/xi;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, La/ah;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, La/me;->colorControlActivated:I

    goto :goto_0

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/ah;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/jb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3}, La/jb;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v3, p2, p3}, La/jb;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;La/hj;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3}, La/ah;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p3}, La/hj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, La/ah;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, La/ah;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/ah;->f:Z

    sget v0, La/qe;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, La/ah;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/ah;->f:Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, La/ah;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, La/ah;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, La/ah;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/sb;

    if-nez v1, :cond_1

    new-instance v1, La/sb;

    invoke-direct {v1}, La/sb;-><init>()V

    iget-object v0, p0, La/ah;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p2, p3}, La/sb;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;La/ah$d;)V
    .locals 1

    iget-object v0, p0, La/ah;->b:La/cb;

    if-nez v0, :cond_0

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/ah;->b:La/cb;

    :cond_0
    iget-object v0, p0, La/ah;->b:La/cb;

    invoke-virtual {v0, p1, p2}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, La/ah;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/jb;

    if-nez v1, :cond_0

    new-instance v1, La/jb;

    invoke-direct {v1}, La/jb;-><init>()V

    iget-object v0, p0, La/ah;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, La/jb;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/ah;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, La/ah;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La/ah;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v7, p0, La/ah;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p2, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v7}, La/ah;->a(Landroid/util/TypedValue;)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, La/ah;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    sget v0, La/qe;->abc_cab_background_top_material:I

    if-ne p2, v0, :cond_2

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sget v0, La/qe;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v0}, La/ah;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    sget v0, La/qe;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v0}, La/ah;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v5, :cond_3

    iget v0, v7, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v1, v2, v5}, La/ah;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v5
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, La/me;->colorAccent:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/ah;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, La/ah;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, La/me;->colorButtonNormal:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/ah;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, La/ah;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_c

    sget v0, La/qe;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget v0, La/oe;->abc_tint_edittext:I

    :goto_0
    invoke-static {p1, v0}, La/cf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget v0, La/qe;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget v0, La/oe;->abc_tint_switch_track:I

    goto :goto_0

    :cond_1
    sget v0, La/qe;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, La/ah;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v0, La/qe;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, La/ah;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v0, La/qe;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, p1}, La/ah;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v0, La/qe;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, La/ah;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v0, La/qe;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_a

    sget v0, La/qe;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, La/ah;->k:[I

    invoke-static {v0, p2}, La/ah;->a([II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, La/me;->colorControlNormal:I

    invoke-static {p1, v0}, La/xi;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v0, La/ah;->n:[I

    invoke-static {v0, p2}, La/ah;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, La/oe;->abc_tint_default:I

    goto :goto_0

    :cond_8
    sget-object v0, La/ah;->o:[I

    invoke-static {v0, p2}, La/ah;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, La/oe;->abc_tint_btn_checkable:I

    goto :goto_0

    :cond_9
    sget v0, La/qe;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget v0, La/oe;->abc_tint_seek_thumb:I

    goto :goto_0

    :cond_a
    :goto_1
    sget v0, La/oe;->abc_tint_spinner:I

    goto :goto_0

    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2, v1}, La/ah;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    new-array v2, v0, [[I

    new-array v1, v0, [I

    sget v0, La/me;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, La/xi;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/xi;->b:[I

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, La/xi;->e:[I

    aput-object v0, v2, v4

    sget v0, La/me;->colorControlActivated:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, La/xi;->f:[I

    aput-object v0, v2, v5

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v1, v5

    goto :goto_0

    :cond_0
    sget-object v0, La/xi;->b:[I

    aput-object v0, v2, v3

    sget v0, La/me;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, La/xi;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, La/xi;->e:[I

    aput-object v0, v2, v4

    sget v0, La/me;->colorControlActivated:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, La/xi;->f:[I

    aput-object v0, v2, v5

    sget v0, La/me;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, La/xi;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object p0, p0, La/ah;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/sb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, La/sb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, La/ah;->b:La/cb;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/rb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, La/ah;->c:La/sb;

    const-string v5, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, La/sb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, La/ah;->b:La/cb;

    invoke-virtual {v0, v1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, La/sb;

    invoke-direct {v0}, La/sb;-><init>()V

    iput-object v0, p0, La/ah;->c:La/sb;

    :cond_2
    iget-object v0, p0, La/ah;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La/ah;->e:Landroid/util/TypedValue;

    :cond_3
    iget-object v8, p0, La/ah;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, p2, v8, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v8}, La/ah;->a(Landroid/util/TypedValue;)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, La/ah;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, ".xml"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    if-eq v4, v9, :cond_5

    goto :goto_0

    :cond_5
    if-ne v4, v0, :cond_7

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, La/ah;->c:La/sb;

    invoke-virtual {v0, p2, v4}, La/sb;->a(ILjava/lang/Object;)V

    iget-object v0, p0, La/ah;->b:La/cb;

    invoke-virtual {v0, v4}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/ah$d;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {v4, p1, v7, v6, v0}, La/ah$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    iget v0, v8, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v1, v2, v3}, La/ah;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDrawableManag"

    const-string v0, "Exception while inflating drawable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v3, :cond_9

    iget-object v0, p0, La/ah;->c:La/sb;

    invoke-virtual {v0, p2, v5}, La/sb;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v3

    :cond_a
    return-object v2
.end method

.method public declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/ah;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/jb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/jb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
