.class Landroidx/preference/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/e;->N(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Landroidx/preference/e;


# direct methods
.method constructor <init>(Landroidx/preference/e;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/e$b;->b:Landroidx/preference/e;

    iput-object p2, p0, Landroidx/preference/e$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/e$b;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e1(I)V

    iget-object v0, p0, Landroidx/preference/e$b;->b:Landroidx/preference/e;

    invoke-virtual {v0, p1}, Landroidx/preference/e;->a(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/e$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->X0()Landroidx/preference/PreferenceGroup$b;

    const/4 p1, 0x1

    return p1
.end method
