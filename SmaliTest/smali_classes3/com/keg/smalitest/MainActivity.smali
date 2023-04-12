.class public Lcom/keg/smalitest/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private mBooleanTextView:Landroid/widget/TextView;

.field private mFloatTextView:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mIntTextView:Landroid/widget/TextView;

.field private mStringTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/keg/smalitest/MainActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f0801b7

    invoke-virtual {p0, v0}, Lcom/keg/smalitest/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keg/smalitest/MainActivity;->mIntTextView:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0801b8

    invoke-virtual {p0, v0}, Lcom/keg/smalitest/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keg/smalitest/MainActivity;->mStringTextView:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0801b9

    invoke-virtual {p0, v0}, Lcom/keg/smalitest/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keg/smalitest/MainActivity;->mBooleanTextView:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0801ba

    invoke-virtual {p0, v0}, Lcom/keg/smalitest/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keg/smalitest/MainActivity;->mFloatTextView:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lcom/keg/smalitest/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/keg/smalitest/MainActivity;->mImageView:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/keg/smalitest/MainActivity;->mIntTextView:Landroid/widget/TextView;

    const-string v1, "Int"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/keg/smalitest/MainActivity;->mStringTextView:Landroid/widget/TextView;

    const-string v1, "String"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/keg/smalitest/MainActivity;->mBooleanTextView:Landroid/widget/TextView;

    const-string v1, "Boolean"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/keg/smalitest/MainActivity;->mFloatTextView:Landroid/widget/TextView;

    const-string v1, "Float"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/keg/smalitest/MainActivity;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f070087

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    return-void
.end method
